.class public final Lir/nasim/pH6$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pH6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/pH6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lir/nasim/pH6$d;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:Lir/nasim/AJ6;

.field private static final f:Ljava/util/List;

.field private static final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/pH6$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/pH6$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/pH6$d;->a:Lir/nasim/pH6$d;

    .line 7
    .line 8
    sget v0, Lir/nasim/QZ5;->services_dialog_tab_type_title:I

    .line 9
    .line 10
    sput v0, Lir/nasim/pH6$d;->b:I

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    sput v0, Lir/nasim/pH6$d;->c:I

    .line 14
    .line 15
    sget v0, Lir/nasim/QZ5;->search_hint_service:I

    .line 16
    .line 17
    sput v0, Lir/nasim/pH6$d;->d:I

    .line 18
    .line 19
    sget-object v0, Lir/nasim/AJ6$f;->a:Lir/nasim/AJ6$f;

    .line 20
    .line 21
    sput-object v0, Lir/nasim/pH6$d;->e:Lir/nasim/AJ6;

    .line 22
    .line 23
    sget-object v0, Lir/nasim/JT1$c;->b:Lir/nasim/JT1$c;

    .line 24
    .line 25
    invoke-static {v0}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lir/nasim/pH6$d;->f:Ljava/util/List;

    .line 30
    .line 31
    sget-object v0, Lir/nasim/rJ6$e;->b:Lir/nasim/rJ6$e;

    .line 32
    .line 33
    invoke-static {v0}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lir/nasim/pH6$d;->g:Ljava/util/List;

    .line 38
    .line 39
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
.method public a()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/pH6$d;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/pH6$d;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/pH6$d;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lir/nasim/AJ6;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/pH6$d;->e:Lir/nasim/AJ6;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/pH6$d;->d:I

    .line 2
    .line 3
    return v0
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
    instance-of p1, p1, Lir/nasim/pH6$d;

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

.method public f()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/pH6$d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const v0, -0x11bb0f2a

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Service"

    .line 2
    .line 3
    return-object v0
.end method
