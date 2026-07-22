.class public final Lir/nasim/N73;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/N73$a;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/N73$a;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/N73$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/N73$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/N73;->a:Lir/nasim/N73$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-eq p1, p2, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sput-boolean p2, Lir/nasim/N73;->b:Z

    .line 14
    .line 15
    sget-object p1, Lir/nasim/BR;->a:Lir/nasim/BR;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/BR;->e()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/BR;->q0()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sput-boolean p2, Lir/nasim/N73;->b:Z

    .line 25
    .line 26
    sget-object p1, Lir/nasim/BR;->a:Lir/nasim/BR;

    .line 27
    .line 28
    invoke-virtual {p1}, Lir/nasim/BR;->e()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/BR;->q0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    sput-boolean p1, Lir/nasim/N73;->b:Z

    .line 37
    .line 38
    :goto_0
    return-void
.end method
