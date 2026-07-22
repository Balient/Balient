.class public final Lir/nasim/kv1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/kv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lir/nasim/kv1$a;

.field private static final b:Lir/nasim/kv1;

.field private static final c:Lir/nasim/kv1;

.field private static final d:Lir/nasim/kv1;

.field private static final e:Lir/nasim/kv1;

.field private static final f:Lir/nasim/kv1;

.field private static final g:Lir/nasim/Uz2;

.field private static final h:Lir/nasim/kv1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/kv1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/kv1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/kv1$a;->a:Lir/nasim/kv1$a;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/kv1$a$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/kv1$a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lir/nasim/kv1$a;->b:Lir/nasim/kv1;

    .line 14
    .line 15
    new-instance v0, Lir/nasim/kv1$a$e;

    .line 16
    .line 17
    invoke-direct {v0}, Lir/nasim/kv1$a$e;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lir/nasim/kv1$a;->c:Lir/nasim/kv1;

    .line 21
    .line 22
    new-instance v0, Lir/nasim/kv1$a$c;

    .line 23
    .line 24
    invoke-direct {v0}, Lir/nasim/kv1$a$c;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lir/nasim/kv1$a;->d:Lir/nasim/kv1;

    .line 28
    .line 29
    new-instance v0, Lir/nasim/kv1$a$d;

    .line 30
    .line 31
    invoke-direct {v0}, Lir/nasim/kv1$a$d;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lir/nasim/kv1$a;->e:Lir/nasim/kv1;

    .line 35
    .line 36
    new-instance v0, Lir/nasim/kv1$a$f;

    .line 37
    .line 38
    invoke-direct {v0}, Lir/nasim/kv1$a$f;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lir/nasim/kv1$a;->f:Lir/nasim/kv1;

    .line 42
    .line 43
    new-instance v0, Lir/nasim/Uz2;

    .line 44
    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lir/nasim/Uz2;-><init>(F)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lir/nasim/kv1$a;->g:Lir/nasim/Uz2;

    .line 51
    .line 52
    new-instance v0, Lir/nasim/kv1$a$b;

    .line 53
    .line 54
    invoke-direct {v0}, Lir/nasim/kv1$a$b;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lir/nasim/kv1$a;->h:Lir/nasim/kv1;

    .line 58
    .line 59
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
.method public final a()Lir/nasim/kv1;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/kv1$a;->b:Lir/nasim/kv1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lir/nasim/kv1;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/kv1$a;->h:Lir/nasim/kv1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lir/nasim/kv1;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/kv1$a;->d:Lir/nasim/kv1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lir/nasim/kv1;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/kv1$a;->e:Lir/nasim/kv1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lir/nasim/kv1;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/kv1$a;->c:Lir/nasim/kv1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lir/nasim/kv1;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/kv1$a;->f:Lir/nasim/kv1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lir/nasim/Uz2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/kv1$a;->g:Lir/nasim/Uz2;

    .line 2
    .line 3
    return-object v0
.end method
