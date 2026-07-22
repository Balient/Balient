.class public final Lir/nasim/sx$b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/sx$b$b;
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
    invoke-direct {p0}, Lir/nasim/sx$b$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/sx$d;)Lir/nasim/sx$b$b;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/sx$b$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/sx$d;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lir/nasim/sx$d;->h()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Lir/nasim/sx$d;->f()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Lir/nasim/sx$d;->i()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Lir/nasim/sx$b$b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
