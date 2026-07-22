.class public interface abstract Lir/nasim/database/dailogLists/DialogLastMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/database/dailogLists/DialogLastMessage$Album;,
        Lir/nasim/database/dailogLists/DialogLastMessage$Call;,
        Lir/nasim/database/dailogLists/DialogLastMessage$a;,
        Lir/nasim/database/dailogLists/DialogLastMessage$Document;,
        Lir/nasim/database/dailogLists/DialogLastMessage$Link;,
        Lir/nasim/database/dailogLists/DialogLastMessage$Live;,
        Lir/nasim/database/dailogLists/DialogLastMessage$Text;,
        Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;
    }
.end annotation

.annotation runtime Lir/nasim/wC3;
    discriminator = "_messageType"
.end annotation


# static fields
.field public static final Companion:Lir/nasim/database/dailogLists/DialogLastMessage$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lir/nasim/database/dailogLists/DialogLastMessage$a;->a:Lir/nasim/database/dailogLists/DialogLastMessage$a;

    sput-object v0, Lir/nasim/database/dailogLists/DialogLastMessage;->Companion:Lir/nasim/database/dailogLists/DialogLastMessage$a;

    return-void
.end method


# virtual methods
.method public abstract getSenderUid()I
.end method

.method public abstract getState()Lir/nasim/database/dailogLists/MessageState;
.end method

.method public abstract isMine()Z
.end method

.method public abstract setState(Lir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage;
.end method
