.class final Lir/nasim/BS$c;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/BS;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/BS;


# direct methods
.method constructor <init>(Lir/nasim/BS;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/BS$c;->e:Lir/nasim/BS;

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
.method public final a()Lir/nasim/BS$c$a;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/BS$c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/BS$c;->e:Lir/nasim/BS;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/BS$c$a;-><init>(Lir/nasim/BS;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/BS$c;->a()Lir/nasim/BS$c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
