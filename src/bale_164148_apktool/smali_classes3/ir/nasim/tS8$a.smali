.class public final Lir/nasim/tS8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tS8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tS8$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/tS8;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/tS8;->a()Lir/nasim/uS8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/tS8$a$a;

    .line 6
    .line 7
    invoke-direct {v1}, Lir/nasim/tS8$a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lir/nasim/uS8;->a(Lir/nasim/tS8;)Lir/nasim/tS8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
