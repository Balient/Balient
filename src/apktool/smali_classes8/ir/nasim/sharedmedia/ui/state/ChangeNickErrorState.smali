.class public abstract Lir/nasim/sharedmedia/ui/state/ChangeNickErrorState;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/sharedmedia/ui/state/ChangeNickErrorState$ForbiddenNick;,
        Lir/nasim/sharedmedia/ui/state/ChangeNickErrorState$InvalidChannelInput;,
        Lir/nasim/sharedmedia/ui/state/ChangeNickErrorState$InvalidChannelNick;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/sharedmedia/ui/state/ChangeNickErrorState;-><init>()V

    return-void
.end method
