.class final Lim/zego/zim/internal/generated/ZIMGenMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field CbInnerID:Ljava/lang/String;

.field ChangeInfo:Lim/zego/zim/internal/generated/ZIMGenTipsMessageChangeInfo;

.field CombineID:Ljava/lang/String;

.field CombineMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenMessage;",
            ">;"
        }
    .end annotation
.end field

.field CombineSummary:Ljava/lang/String;

.field CombineTitle:Ljava/lang/String;

.field CommandMessage:[B

.field ConversationID:Ljava/lang/String;

.field ConversationSeq:J

.field ConversationType:I

.field Direction:I

.field ExtendedData:Ljava/lang/String;

.field FileLocalPath:Ljava/lang/String;

.field FileName:Ljava/lang/String;

.field FileSize:J

.field FileUid:Ljava/lang/String;

.field FileUrl:Ljava/lang/String;

.field IsBroadcastMessage:Z

.field IsMentionAll:Z

.field IsNull:Z

.field IsServerMessage:Z

.field IsUserInsert:Z

.field LargeImageDownloadUrl:Ljava/lang/String;

.field LargeImageHeight:I

.field LargeImageLocalPath:Ljava/lang/String;

.field LargeImageWidth:I

.field LocalExtendedData:Ljava/lang/String;

.field LocalMessageId:J

.field MediaDuration:J

.field MentionedUserIDs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field Message:Ljava/lang/String;

.field MessageID:J

.field MessageSeq:J

.field OperatedUser:Lim/zego/zim/internal/generated/ZIMGenInnerUserInfo;

.field OperatedUserId:Ljava/lang/String;

.field OrderKey:J

.field OriginalImageHeight:I

.field OriginalImageWidth:I

.field OriginalMessageType:I

.field OriginalTextMessage:Ljava/lang/String;

.field Reactions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenMessageReaction;",
            ">;"
        }
    .end annotation
.end field

.field ReceiptStatus:I

.field RepliedInfo:Lim/zego/zim/internal/generated/ZIMGenMessageRepliedInfo;

.field RevokeExtendedData:Ljava/lang/String;

.field RevokeStatus:I

.field RevokeTimestamp:J

.field RevokeType:I

.field RootRepliedCount:I

.field SearchedContent:Ljava/lang/String;

.field SenderUserId:Ljava/lang/String;

.field SentStatus:I

.field SubType:I

.field TargetUserList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenInnerUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field ThumbnailDownloadUrl:Ljava/lang/String;

.field ThumbnailHeight:I

.field ThumbnailLocalPath:Ljava/lang/String;

.field ThumbnailWidth:I

.field Timestamp:J

.field TipsEvent:I

.field Type:I

.field VideoFirstFrameDownloadUrl:Ljava/lang/String;

.field VideoFirstFrameHeight:I

.field VideoFirstFrameLocalPath:Ljava/lang/String;

.field VideoFirstFrameWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZIJJZZLjava/lang/String;IIIIJJJLjava/lang/String;ZLjava/util/ArrayList;[BJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/ArrayList;ZLim/zego/zim/internal/generated/ZIMGenMessageRepliedInfo;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILim/zego/zim/internal/generated/ZIMGenInnerUserInfo;Ljava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenTipsMessageChangeInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIJJZZ",
            "Ljava/lang/String;",
            "IIIIJJJ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;[BJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIIIIIIJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenMessageReaction;",
            ">;Z",
            "Lim/zego/zim/internal/generated/ZIMGenMessageRepliedInfo;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenMessage;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lim/zego/zim/internal/generated/ZIMGenInnerUserInfo;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenInnerUserInfo;",
            ">;",
            "Lim/zego/zim/internal/generated/ZIMGenTipsMessageChangeInfo;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessage;->IsNull:Z

    move v1, p2

    iput v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessage;->Type:I

    move-wide v1, p3

    iput-wide v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessage;->MessageID:J

    move-wide v1, p5

    iput-wide v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessage;->LocalMessageId:J

    move v1, p7

    iput-boolean v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessage;->IsUserInsert:Z

    move v1, p8

    iput-boolean v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessage;->IsBroadcastMessage:Z

    move-object v1, p9

    iput-object v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessage;->ConversationID:Ljava/lang/String;

    move v1, p10

    iput v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessage;->Direction:I

    move v1, p11

    iput v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessage;->SentStatus:I

    move v1, p12

    iput v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessage;->ConversationType:I

    move/from16 v1, p13

    iput v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessage;->ReceiptStatus:I

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessage;->ConversationSeq:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessage;->MessageSeq:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessage;->Timestamp:J

    move-object/from16 v1, p20

    iput-object v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessage;->Message:Ljava/lang/String;

    move/from16 v1, p21

    iput-boolean v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessage;->IsMentionAll:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessage;->MentionedUserIDs:Ljava/util/ArrayList;

    move-object/from16 v1, p23

    iput-object v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessage;->CommandMessage:[B

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessage;->OrderKey:J

    move-wide/from16 v1, p26

    iput-wide v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessage;->MediaDuration:J

    move-object/from16 v1, p28

    iput-object v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessage;->SenderUserId:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessage;->FileLocalPath:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessage;->FileUid:Ljava/lang/String;

    move-object/from16 v1, p31

    iput-object v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessage;->FileUrl:Ljava/lang/String;

    move-object/from16 v1, p32

    iput-object v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessage;->FileName:Ljava/lang/String;

    move-wide/from16 v1, p33

    iput-wide v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessage;->FileSize:J

    move-object/from16 v1, p35

    iput-object v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessage;->LargeImageDownloadUrl:Ljava/lang/String;

    move-object/from16 v1, p36

    iput-object v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessage;->LargeImageLocalPath:Ljava/lang/String;

    move-object/from16 v1, p37

    iput-object v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessage;->ThumbnailDownloadUrl:Ljava/lang/String;

    move-object/from16 v1, p38

    iput-object v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessage;->ThumbnailLocalPath:Ljava/lang/String;

    move-object/from16 v1, p39

    iput-object v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessage;->VideoFirstFrameLocalPath:Ljava/lang/String;

    move-object/from16 v1, p40

    iput-object v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessage;->VideoFirstFrameDownloadUrl:Ljava/lang/String;

    move-object/from16 v1, p41

    iput-object v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessage;->ExtendedData:Ljava/lang/String;

    move-object/from16 v1, p42

    iput-object v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessage;->LocalExtendedData:Ljava/lang/String;

    move/from16 v1, p43

    iput v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessage;->OriginalImageWidth:I

    move/from16 v1, p44

    iput v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessage;->OriginalImageHeight:I

    move/from16 v1, p45

    iput v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessage;->LargeImageWidth:I

    move/from16 v1, p46

    iput v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessage;->LargeImageHeight:I

    move/from16 v1, p47

    iput v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessage;->ThumbnailWidth:I

    move/from16 v1, p48

    iput v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessage;->ThumbnailHeight:I

    move/from16 v1, p49

    iput v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessage;->VideoFirstFrameWidth:I

    move/from16 v1, p50

    iput v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessage;->VideoFirstFrameHeight:I

    move/from16 v1, p51

    iput v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessage;->RevokeType:I

    move-wide/from16 v1, p52

    iput-wide v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessage;->RevokeTimestamp:J

    move-object/from16 v1, p54

    iput-object v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessage;->OperatedUserId:Ljava/lang/String;

    move/from16 v1, p55

    iput v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessage;->OriginalMessageType:I

    move-object/from16 v1, p56

    iput-object v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessage;->OriginalTextMessage:Ljava/lang/String;

    move-object/from16 v1, p57

    iput-object v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessage;->RevokeExtendedData:Ljava/lang/String;

    move/from16 v1, p58

    iput v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessage;->RevokeStatus:I

    move/from16 v1, p59

    iput v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessage;->SubType:I

    move-object/from16 v1, p60

    iput-object v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessage;->SearchedContent:Ljava/lang/String;

    move-object/from16 v1, p61

    iput-object v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessage;->Reactions:Ljava/util/ArrayList;

    move/from16 v1, p62

    iput-boolean v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessage;->IsServerMessage:Z

    move-object/from16 v1, p63

    iput-object v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessage;->RepliedInfo:Lim/zego/zim/internal/generated/ZIMGenMessageRepliedInfo;

    move/from16 v1, p64

    iput v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessage;->RootRepliedCount:I

    move-object/from16 v1, p65

    iput-object v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessage;->CombineTitle:Ljava/lang/String;

    move-object/from16 v1, p66

    iput-object v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessage;->CombineSummary:Ljava/lang/String;

    move-object/from16 v1, p67

    iput-object v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessage;->CombineMessages:Ljava/util/ArrayList;

    move-object/from16 v1, p68

    iput-object v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessage;->CombineID:Ljava/lang/String;

    move-object/from16 v1, p69

    iput-object v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessage;->CbInnerID:Ljava/lang/String;

    move/from16 v1, p70

    iput v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessage;->TipsEvent:I

    move-object/from16 v1, p71

    iput-object v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessage;->OperatedUser:Lim/zego/zim/internal/generated/ZIMGenInnerUserInfo;

    move-object/from16 v1, p72

    iput-object v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessage;->TargetUserList:Ljava/util/ArrayList;

    move-object/from16 v1, p73

    iput-object v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessage;->ChangeInfo:Lim/zego/zim/internal/generated/ZIMGenTipsMessageChangeInfo;

    return-void
.end method


# virtual methods
.method public getCbInnerID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->CbInnerID:Ljava/lang/String;

    return-object v0
.end method

.method public getChangeInfo()Lim/zego/zim/internal/generated/ZIMGenTipsMessageChangeInfo;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->ChangeInfo:Lim/zego/zim/internal/generated/ZIMGenTipsMessageChangeInfo;

    return-object v0
.end method

.method public getCombineID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->CombineID:Ljava/lang/String;

    return-object v0
.end method

.method public getCombineMessages()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->CombineMessages:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCombineSummary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->CombineSummary:Ljava/lang/String;

    return-object v0
.end method

.method public getCombineTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->CombineTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getCommandMessage()[B
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->CommandMessage:[B

    return-object v0
.end method

.method public getConversationID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->ConversationID:Ljava/lang/String;

    return-object v0
.end method

.method public getConversationSeq()J
    .locals 2

    iget-wide v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->ConversationSeq:J

    return-wide v0
.end method

.method public getConversationType()I
    .locals 1

    iget v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->ConversationType:I

    return v0
.end method

.method public getDirection()I
    .locals 1

    iget v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->Direction:I

    return v0
.end method

.method public getExtendedData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->ExtendedData:Ljava/lang/String;

    return-object v0
.end method

.method public getFileLocalPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->FileLocalPath:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->FileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    iget-wide v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->FileSize:J

    return-wide v0
.end method

.method public getFileUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->FileUid:Ljava/lang/String;

    return-object v0
.end method

.method public getFileUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->FileUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIsBroadcastMessage()Z
    .locals 1

    iget-boolean v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->IsBroadcastMessage:Z

    return v0
.end method

.method public getIsMentionAll()Z
    .locals 1

    iget-boolean v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->IsMentionAll:Z

    return v0
.end method

.method public getIsNull()Z
    .locals 1

    iget-boolean v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->IsNull:Z

    return v0
.end method

.method public getIsServerMessage()Z
    .locals 1

    iget-boolean v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->IsServerMessage:Z

    return v0
.end method

.method public getIsUserInsert()Z
    .locals 1

    iget-boolean v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->IsUserInsert:Z

    return v0
.end method

.method public getLargeImageDownloadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->LargeImageDownloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLargeImageHeight()I
    .locals 1

    iget v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->LargeImageHeight:I

    return v0
.end method

.method public getLargeImageLocalPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->LargeImageLocalPath:Ljava/lang/String;

    return-object v0
.end method

.method public getLargeImageWidth()I
    .locals 1

    iget v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->LargeImageWidth:I

    return v0
.end method

.method public getLocalExtendedData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->LocalExtendedData:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMessageId()J
    .locals 2

    iget-wide v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->LocalMessageId:J

    return-wide v0
.end method

.method public getMediaDuration()J
    .locals 2

    iget-wide v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->MediaDuration:J

    return-wide v0
.end method

.method public getMentionedUserIDs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->MentionedUserIDs:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->Message:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageID()J
    .locals 2

    iget-wide v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->MessageID:J

    return-wide v0
.end method

.method public getMessageSeq()J
    .locals 2

    iget-wide v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->MessageSeq:J

    return-wide v0
.end method

.method public getOperatedUser()Lim/zego/zim/internal/generated/ZIMGenInnerUserInfo;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->OperatedUser:Lim/zego/zim/internal/generated/ZIMGenInnerUserInfo;

    return-object v0
.end method

.method public getOperatedUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->OperatedUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderKey()J
    .locals 2

    iget-wide v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->OrderKey:J

    return-wide v0
.end method

.method public getOriginalImageHeight()I
    .locals 1

    iget v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->OriginalImageHeight:I

    return v0
.end method

.method public getOriginalImageWidth()I
    .locals 1

    iget v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->OriginalImageWidth:I

    return v0
.end method

.method public getOriginalMessageType()I
    .locals 1

    iget v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->OriginalMessageType:I

    return v0
.end method

.method public getOriginalTextMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->OriginalTextMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getReactions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenMessageReaction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->Reactions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getReceiptStatus()I
    .locals 1

    iget v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->ReceiptStatus:I

    return v0
.end method

.method public getRepliedInfo()Lim/zego/zim/internal/generated/ZIMGenMessageRepliedInfo;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->RepliedInfo:Lim/zego/zim/internal/generated/ZIMGenMessageRepliedInfo;

    return-object v0
.end method

.method public getRevokeExtendedData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->RevokeExtendedData:Ljava/lang/String;

    return-object v0
.end method

.method public getRevokeStatus()I
    .locals 1

    iget v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->RevokeStatus:I

    return v0
.end method

.method public getRevokeTimestamp()J
    .locals 2

    iget-wide v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->RevokeTimestamp:J

    return-wide v0
.end method

.method public getRevokeType()I
    .locals 1

    iget v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->RevokeType:I

    return v0
.end method

.method public getRootRepliedCount()I
    .locals 1

    iget v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->RootRepliedCount:I

    return v0
.end method

.method public getSearchedContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->SearchedContent:Ljava/lang/String;

    return-object v0
.end method

.method public getSenderUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->SenderUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getSentStatus()I
    .locals 1

    iget v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->SentStatus:I

    return v0
.end method

.method public getSubType()I
    .locals 1

    iget v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->SubType:I

    return v0
.end method

.method public getTargetUserList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenInnerUserInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->TargetUserList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getThumbnailDownloadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->ThumbnailDownloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnailHeight()I
    .locals 1

    iget v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->ThumbnailHeight:I

    return v0
.end method

.method public getThumbnailLocalPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->ThumbnailLocalPath:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnailWidth()I
    .locals 1

    iget v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->ThumbnailWidth:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->Timestamp:J

    return-wide v0
.end method

.method public getTipsEvent()I
    .locals 1

    iget v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->TipsEvent:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->Type:I

    return v0
.end method

.method public getVideoFirstFrameDownloadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->VideoFirstFrameDownloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoFirstFrameHeight()I
    .locals 1

    iget v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->VideoFirstFrameHeight:I

    return v0
.end method

.method public getVideoFirstFrameLocalPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->VideoFirstFrameLocalPath:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoFirstFrameWidth()I
    .locals 1

    iget v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->VideoFirstFrameWidth:I

    return v0
.end method

.method public setCbInnerID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->CbInnerID:Ljava/lang/String;

    return-void
.end method

.method public setChangeInfo(Lim/zego/zim/internal/generated/ZIMGenTipsMessageChangeInfo;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->ChangeInfo:Lim/zego/zim/internal/generated/ZIMGenTipsMessageChangeInfo;

    return-void
.end method

.method public setCombineID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->CombineID:Ljava/lang/String;

    return-void
.end method

.method public setCombineMessages(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenMessage;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->CombineMessages:Ljava/util/ArrayList;

    return-void
.end method

.method public setCombineSummary(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->CombineSummary:Ljava/lang/String;

    return-void
.end method

.method public setCombineTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->CombineTitle:Ljava/lang/String;

    return-void
.end method

.method public setCommandMessage([B)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->CommandMessage:[B

    return-void
.end method

.method public setConversationID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->ConversationID:Ljava/lang/String;

    return-void
.end method

.method public setConversationSeq(J)V
    .locals 0

    iput-wide p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->ConversationSeq:J

    return-void
.end method

.method public setConversationType(I)V
    .locals 0

    iput p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->ConversationType:I

    return-void
.end method

.method public setDirection(I)V
    .locals 0

    iput p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->Direction:I

    return-void
.end method

.method public setExtendedData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->ExtendedData:Ljava/lang/String;

    return-void
.end method

.method public setFileLocalPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->FileLocalPath:Ljava/lang/String;

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->FileName:Ljava/lang/String;

    return-void
.end method

.method public setFileSize(J)V
    .locals 0

    iput-wide p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->FileSize:J

    return-void
.end method

.method public setFileUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->FileUid:Ljava/lang/String;

    return-void
.end method

.method public setFileUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->FileUrl:Ljava/lang/String;

    return-void
.end method

.method public setIsBroadcastMessage(Z)V
    .locals 0

    iput-boolean p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->IsBroadcastMessage:Z

    return-void
.end method

.method public setIsMentionAll(Z)V
    .locals 0

    iput-boolean p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->IsMentionAll:Z

    return-void
.end method

.method public setIsNull(Z)V
    .locals 0

    iput-boolean p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->IsNull:Z

    return-void
.end method

.method public setIsServerMessage(Z)V
    .locals 0

    iput-boolean p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->IsServerMessage:Z

    return-void
.end method

.method public setIsUserInsert(Z)V
    .locals 0

    iput-boolean p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->IsUserInsert:Z

    return-void
.end method

.method public setLargeImageDownloadUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->LargeImageDownloadUrl:Ljava/lang/String;

    return-void
.end method

.method public setLargeImageHeight(I)V
    .locals 0

    iput p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->LargeImageHeight:I

    return-void
.end method

.method public setLargeImageLocalPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->LargeImageLocalPath:Ljava/lang/String;

    return-void
.end method

.method public setLargeImageWidth(I)V
    .locals 0

    iput p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->LargeImageWidth:I

    return-void
.end method

.method public setLocalExtendedData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->LocalExtendedData:Ljava/lang/String;

    return-void
.end method

.method public setLocalMessageId(J)V
    .locals 0

    iput-wide p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->LocalMessageId:J

    return-void
.end method

.method public setMediaDuration(J)V
    .locals 0

    iput-wide p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->MediaDuration:J

    return-void
.end method

.method public setMentionedUserIDs(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->MentionedUserIDs:Ljava/util/ArrayList;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->Message:Ljava/lang/String;

    return-void
.end method

.method public setMessageID(J)V
    .locals 0

    iput-wide p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->MessageID:J

    return-void
.end method

.method public setMessageSeq(J)V
    .locals 0

    iput-wide p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->MessageSeq:J

    return-void
.end method

.method public setOperatedUser(Lim/zego/zim/internal/generated/ZIMGenInnerUserInfo;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->OperatedUser:Lim/zego/zim/internal/generated/ZIMGenInnerUserInfo;

    return-void
.end method

.method public setOperatedUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->OperatedUserId:Ljava/lang/String;

    return-void
.end method

.method public setOrderKey(J)V
    .locals 0

    iput-wide p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->OrderKey:J

    return-void
.end method

.method public setOriginalImageHeight(I)V
    .locals 0

    iput p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->OriginalImageHeight:I

    return-void
.end method

.method public setOriginalImageWidth(I)V
    .locals 0

    iput p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->OriginalImageWidth:I

    return-void
.end method

.method public setOriginalMessageType(I)V
    .locals 0

    iput p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->OriginalMessageType:I

    return-void
.end method

.method public setOriginalTextMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->OriginalTextMessage:Ljava/lang/String;

    return-void
.end method

.method public setReactions(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenMessageReaction;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->Reactions:Ljava/util/ArrayList;

    return-void
.end method

.method public setReceiptStatus(I)V
    .locals 0

    iput p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->ReceiptStatus:I

    return-void
.end method

.method public setRepliedInfo(Lim/zego/zim/internal/generated/ZIMGenMessageRepliedInfo;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->RepliedInfo:Lim/zego/zim/internal/generated/ZIMGenMessageRepliedInfo;

    return-void
.end method

.method public setRevokeExtendedData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->RevokeExtendedData:Ljava/lang/String;

    return-void
.end method

.method public setRevokeStatus(I)V
    .locals 0

    iput p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->RevokeStatus:I

    return-void
.end method

.method public setRevokeTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->RevokeTimestamp:J

    return-void
.end method

.method public setRevokeType(I)V
    .locals 0

    iput p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->RevokeType:I

    return-void
.end method

.method public setRootRepliedCount(I)V
    .locals 0

    iput p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->RootRepliedCount:I

    return-void
.end method

.method public setSearchedContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->SearchedContent:Ljava/lang/String;

    return-void
.end method

.method public setSenderUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->SenderUserId:Ljava/lang/String;

    return-void
.end method

.method public setSentStatus(I)V
    .locals 0

    iput p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->SentStatus:I

    return-void
.end method

.method public setSubType(I)V
    .locals 0

    iput p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->SubType:I

    return-void
.end method

.method public setTargetUserList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenInnerUserInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->TargetUserList:Ljava/util/ArrayList;

    return-void
.end method

.method public setThumbnailDownloadUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->ThumbnailDownloadUrl:Ljava/lang/String;

    return-void
.end method

.method public setThumbnailHeight(I)V
    .locals 0

    iput p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->ThumbnailHeight:I

    return-void
.end method

.method public setThumbnailLocalPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->ThumbnailLocalPath:Ljava/lang/String;

    return-void
.end method

.method public setThumbnailWidth(I)V
    .locals 0

    iput p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->ThumbnailWidth:I

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->Timestamp:J

    return-void
.end method

.method public setTipsEvent(I)V
    .locals 0

    iput p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->TipsEvent:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->Type:I

    return-void
.end method

.method public setVideoFirstFrameDownloadUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->VideoFirstFrameDownloadUrl:Ljava/lang/String;

    return-void
.end method

.method public setVideoFirstFrameHeight(I)V
    .locals 0

    iput p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->VideoFirstFrameHeight:I

    return-void
.end method

.method public setVideoFirstFrameLocalPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->VideoFirstFrameLocalPath:Ljava/lang/String;

    return-void
.end method

.method public setVideoFirstFrameWidth(I)V
    .locals 0

    iput p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->VideoFirstFrameWidth:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZIMGenMessage{IsNull="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->IsNull:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",Type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->Type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",MessageID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->MessageID:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",LocalMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->LocalMessageId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",IsUserInsert="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->IsUserInsert:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",IsBroadcastMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->IsBroadcastMessage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",ConversationID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->ConversationID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",Direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->Direction:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",SentStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->SentStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",ConversationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->ConversationType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",ReceiptStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->ReceiptStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",ConversationSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->ConversationSeq:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",MessageSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->MessageSeq:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",Timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->Timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",Message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->Message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",IsMentionAll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->IsMentionAll:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",MentionedUserIDs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->MentionedUserIDs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",CommandMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->CommandMessage:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",OrderKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->OrderKey:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",MediaDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->MediaDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",SenderUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->SenderUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",FileLocalPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->FileLocalPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",FileUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->FileUid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",FileUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->FileUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",FileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->FileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",FileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->FileSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",LargeImageDownloadUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->LargeImageDownloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",LargeImageLocalPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->LargeImageLocalPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",ThumbnailDownloadUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->ThumbnailDownloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",ThumbnailLocalPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->ThumbnailLocalPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",VideoFirstFrameLocalPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->VideoFirstFrameLocalPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",VideoFirstFrameDownloadUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->VideoFirstFrameDownloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",ExtendedData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->ExtendedData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",LocalExtendedData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->LocalExtendedData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",OriginalImageWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->OriginalImageWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",OriginalImageHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->OriginalImageHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",LargeImageWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->LargeImageWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",LargeImageHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->LargeImageHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",ThumbnailWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->ThumbnailWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",ThumbnailHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->ThumbnailHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",VideoFirstFrameWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->VideoFirstFrameWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",VideoFirstFrameHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->VideoFirstFrameHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",RevokeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->RevokeType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",RevokeTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->RevokeTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",OperatedUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->OperatedUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",OriginalMessageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->OriginalMessageType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",OriginalTextMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->OriginalTextMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",RevokeExtendedData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->RevokeExtendedData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",RevokeStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->RevokeStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",SubType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->SubType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",SearchedContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->SearchedContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",Reactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->Reactions:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",IsServerMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->IsServerMessage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",RepliedInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->RepliedInfo:Lim/zego/zim/internal/generated/ZIMGenMessageRepliedInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",RootRepliedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->RootRepliedCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",CombineTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->CombineTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",CombineSummary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->CombineSummary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",CombineMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->CombineMessages:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",CombineID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->CombineID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",CbInnerID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->CbInnerID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",TipsEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->TipsEvent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",OperatedUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->OperatedUser:Lim/zego/zim/internal/generated/ZIMGenInnerUserInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",TargetUserList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->TargetUserList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",ChangeInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessage;->ChangeInfo:Lim/zego/zim/internal/generated/ZIMGenTipsMessageChangeInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
