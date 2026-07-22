.class public final Lir/nasim/KT4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/PT4;


# static fields
.field public static final a:Lir/nasim/KT4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/KT4;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/KT4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/KT4;->a:Lir/nasim/KT4;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lir/nasim/eB4;JLir/nasim/a83;ZLjava/lang/String;)Lir/nasim/QT4;
    .locals 6

    .line 1
    const-string p3, "context"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "moduleContext"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "defaultText"

    .line 12
    .line 13
    invoke-static {p7, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lir/nasim/QT4;

    .line 17
    .line 18
    sget p3, Lir/nasim/QZ5;->contact_notification_text:I

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v4, 0x6

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v0, p2

    .line 29
    invoke-direct/range {v0 .. v5}, Lir/nasim/QT4;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILir/nasim/hS1;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Lir/nasim/KT4;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const v0, 0x1f44f4d5

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Contact"

    .line 2
    .line 3
    return-object v0
.end method
