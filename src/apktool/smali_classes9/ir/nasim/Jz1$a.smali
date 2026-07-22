.class public final Lir/nasim/Jz1$a;
.super Lir/nasim/M0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Jz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Lir/nasim/Ww1;->U:Lir/nasim/Ww1$b;

    new-instance v1, Lir/nasim/Iz1;

    invoke-direct {v1}, Lir/nasim/Iz1;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lir/nasim/M0;-><init>(Lir/nasim/Cz1$c;Lir/nasim/OM2;)V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Jz1$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lir/nasim/Cz1$b;)Lir/nasim/Jz1;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Jz1$a;->d(Lir/nasim/Cz1$b;)Lir/nasim/Jz1;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lir/nasim/Cz1$b;)Lir/nasim/Jz1;
    .locals 1

    .line 1
    instance-of v0, p0, Lir/nasim/Jz1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lir/nasim/Jz1;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
.end method
