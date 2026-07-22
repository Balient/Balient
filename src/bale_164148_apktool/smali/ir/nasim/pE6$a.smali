.class public final Lir/nasim/pE6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/pE6;
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
    invoke-direct {p0}, Lir/nasim/pE6$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Pl3$f;)Lir/nasim/pE6;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/pE6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lir/nasim/pE6;-><init>(Lir/nasim/Pl3$f;Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
