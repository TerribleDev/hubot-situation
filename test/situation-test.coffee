chai = require 'chai'
sinon = require 'sinon'
chai.use require 'sinon-chai'

expect = chai.expect

describe 'situation', ->
  beforeEach ->
    @robot =
      respond: sinon.spy()
      hear: sinon.spy()

    require('../src/situation')(@robot)

  it 'registers a respond listener for situation quote', ->
    expect(@robot.respond).to.have.been.calledWith(/situation quote/)
