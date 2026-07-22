.class public final Lir/nasim/Vy2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/b57$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Vy2;->l2(Lir/nasim/Bw2;)Lir/nasim/b57;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Vy2;

.field final synthetic b:Lir/nasim/Bw2;


# direct methods
.method constructor <init>(Lir/nasim/Vy2;Lir/nasim/Bw2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Vy2$c;->a:Lir/nasim/Vy2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Vy2$c;->b:Lir/nasim/Bw2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Vy2$c;->a:Lir/nasim/Vy2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Vf0;->W0()Lir/nasim/Zy2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/Vy2$c;->b:Lir/nasim/Bw2;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lir/nasim/Zy2;->i(Lir/nasim/Bw2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
