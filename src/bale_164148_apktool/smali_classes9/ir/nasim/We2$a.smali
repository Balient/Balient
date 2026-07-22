.class public final Lir/nasim/We2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/We2;
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
    invoke-direct {p0}, Lir/nasim/We2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/MZ4;)Lir/nasim/We2;
    .locals 1

    .line 1
    const-string v0, "onFragmentCloseListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/We2;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lir/nasim/We2;-><init>(Lir/nasim/MZ4;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
