.class public final Lir/nasim/a45$a;
.super Lir/nasim/a45;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/a45;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lir/nasim/Bj5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Bj5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/a45;-><init>(Lir/nasim/hS1;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lir/nasim/a45$a;->a:Lir/nasim/Bj5;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/r76;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/a45$a;->a:Lir/nasim/Bj5;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Bj5;->a()Lir/nasim/r76;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lir/nasim/Bj5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/a45$a;->a:Lir/nasim/Bj5;

    .line 2
    .line 3
    return-object v0
.end method
