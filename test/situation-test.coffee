chai = require 'chai'
sinon = require 'sinon'
chai.use require 'sinon-chai'

expect = chai.expect

describe 'hubot-situation', ->
  beforeEach ->
    @robot =
      respond: sinon.spy()
      hear: sinon.spy()

    require('../src/hubot-situation')(@robot)

  it 'registers a respond listener for situation quote', ->
    expect(@robot.respond).to.have.been.calledWith(/situation quote/)

  it 'registers a respond listener', ->
    expect(@robot.respond).to.have.been.calledWith(/situation/)
