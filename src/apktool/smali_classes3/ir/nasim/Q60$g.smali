.class final Lir/nasim/Q60$g;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Q60;-><init>(Landroid/content/Context;Lir/nasim/Q60$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/Q60;


# direct methods
.method constructor <init>(Lir/nasim/Q60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Q60$g;->e:Lir/nasim/Q60;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/i70;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/i70;->a:Lir/nasim/i70$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Q60$g;->e:Lir/nasim/Q60;

    .line 4
    .line 5
    invoke-static {v1}, Lir/nasim/Q60;->m(Lir/nasim/Q60;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/i70$a;->a(Landroid/content/Context;)Lir/nasim/i70;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Q60$g;->a()Lir/nasim/i70;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
