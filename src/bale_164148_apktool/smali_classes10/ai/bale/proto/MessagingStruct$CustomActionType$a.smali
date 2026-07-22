.class public final Lai/bale/proto/MessagingStruct$CustomActionType$a;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/bale/proto/MessagingStruct$CustomActionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/MessagingStruct$CustomActionType;->n()Lai/bale/proto/MessagingStruct$CustomActionType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/Ot4;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lai/bale/proto/MessagingStruct$CustomActionType$a;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Lai/bale/proto/MessagingStruct$DoNothingAction;)Lai/bale/proto/MessagingStruct$CustomActionType$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->q()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lai/bale/proto/MessagingStruct$CustomActionType;

    invoke-static {v0, p1}, Lai/bale/proto/MessagingStruct$CustomActionType;->j(Lai/bale/proto/MessagingStruct$CustomActionType;Lai/bale/proto/MessagingStruct$DoNothingAction;)V

    return-object p0
.end method

.method public C(Lai/bale/proto/MessagingStruct$OpenDialogAction;)Lai/bale/proto/MessagingStruct$CustomActionType$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->q()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lai/bale/proto/MessagingStruct$CustomActionType;

    invoke-static {v0, p1}, Lai/bale/proto/MessagingStruct$CustomActionType;->k(Lai/bale/proto/MessagingStruct$CustomActionType;Lai/bale/proto/MessagingStruct$OpenDialogAction;)V

    return-object p0
.end method

.method public D(Lai/bale/proto/MessagingStruct$OpenUrlAction;)Lai/bale/proto/MessagingStruct$CustomActionType$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->q()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lai/bale/proto/MessagingStruct$CustomActionType;

    invoke-static {v0, p1}, Lai/bale/proto/MessagingStruct$CustomActionType;->l(Lai/bale/proto/MessagingStruct$CustomActionType;Lai/bale/proto/MessagingStruct$OpenUrlAction;)V

    return-object p0
.end method

.method public E(Lai/bale/proto/MessagingStruct$ShowSnackBarAction;)Lai/bale/proto/MessagingStruct$CustomActionType$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->q()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lai/bale/proto/MessagingStruct$CustomActionType;

    invoke-static {v0, p1}, Lai/bale/proto/MessagingStruct$CustomActionType;->m(Lai/bale/proto/MessagingStruct$CustomActionType;Lai/bale/proto/MessagingStruct$ShowSnackBarAction;)V

    return-object p0
.end method
