.class public abstract enum Lir/nasim/XK6;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lir/nasim/v15;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/XK6$a;,
        Lir/nasim/XK6$b;
    }
.end annotation


# static fields
.field public static final enum a:Lir/nasim/XK6;

.field public static final enum b:Lir/nasim/XK6;

.field private static final synthetic c:[Lir/nasim/XK6;

.field private static final synthetic d:Lir/nasim/rp2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/XK6$a;

    .line 2
    .line 3
    const-string v1, "DIALOG_BANNER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lir/nasim/XK6$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lir/nasim/XK6;->a:Lir/nasim/XK6;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/XK6$b;

    .line 12
    .line 13
    const-string v1, "SIGN_UP"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lir/nasim/XK6$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lir/nasim/XK6;->b:Lir/nasim/XK6;

    .line 20
    .line 21
    invoke-static {}, Lir/nasim/XK6;->o()[Lir/nasim/XK6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lir/nasim/XK6;->c:[Lir/nasim/XK6;

    .line 26
    .line 27
    invoke-static {v0}, Lir/nasim/sp2;->a([Ljava/lang/Enum;)Lir/nasim/rp2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lir/nasim/XK6;->d:Lir/nasim/rp2;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/XK6;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic o()[Lir/nasim/XK6;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/XK6;->a:Lir/nasim/XK6;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/XK6;->b:Lir/nasim/XK6;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lir/nasim/XK6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/XK6;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/XK6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/XK6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/XK6;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/XK6;->c:[Lir/nasim/XK6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/XK6;

    .line 8
    .line 9
    return-object v0
.end method
