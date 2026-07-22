.class public final Lir/nasim/XV1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/XV1;

.field private static final b:Ljava/lang/ThreadLocal;

.field private static final c:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/XV1;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/XV1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/XV1;->a:Lir/nasim/XV1;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lir/nasim/XV1;->b:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lir/nasim/XV1;->c:Ljava/lang/ThreadLocal;

    .line 26
    .line 27
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
.method public final a()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/XV1;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/XV1;->c:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    return-object v0
.end method
