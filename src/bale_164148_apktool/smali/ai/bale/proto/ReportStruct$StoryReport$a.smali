.class public final Lai/bale/proto/ReportStruct$StoryReport$a;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/bale/proto/ReportStruct$StoryReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lai/bale/proto/ReportStruct$StoryReport;->k()Lai/bale/proto/ReportStruct$StoryReport;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/kc6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lai/bale/proto/ReportStruct$StoryReport$a;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Lcom/google/protobuf/StringValue;)Lai/bale/proto/ReportStruct$StoryReport$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lai/bale/proto/ReportStruct$StoryReport;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lai/bale/proto/ReportStruct$StoryReport;->j(Lai/bale/proto/ReportStruct$StoryReport;Lcom/google/protobuf/StringValue;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
