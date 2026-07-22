.class public final synthetic Lir/nasim/Kp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/IS2;

.field public final synthetic b:Lir/nasim/KS2;

.field public final synthetic c:Lir/nasim/pH6;

.field public final synthetic d:Lir/nasim/rJ6$b;

.field public final synthetic e:Lir/nasim/HI6;

.field public final synthetic f:I

.field public final synthetic g:Lir/nasim/KS2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/pH6;Lir/nasim/rJ6$b;Lir/nasim/HI6;ILir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Kp4;->a:Lir/nasim/IS2;

    iput-object p2, p0, Lir/nasim/Kp4;->b:Lir/nasim/KS2;

    iput-object p3, p0, Lir/nasim/Kp4;->c:Lir/nasim/pH6;

    iput-object p4, p0, Lir/nasim/Kp4;->d:Lir/nasim/rJ6$b;

    iput-object p5, p0, Lir/nasim/Kp4;->e:Lir/nasim/HI6;

    iput p6, p0, Lir/nasim/Kp4;->f:I

    iput-object p7, p0, Lir/nasim/Kp4;->g:Lir/nasim/KS2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/Kp4;->a:Lir/nasim/IS2;

    iget-object v1, p0, Lir/nasim/Kp4;->b:Lir/nasim/KS2;

    iget-object v2, p0, Lir/nasim/Kp4;->c:Lir/nasim/pH6;

    iget-object v3, p0, Lir/nasim/Kp4;->d:Lir/nasim/rJ6$b;

    iget-object v4, p0, Lir/nasim/Kp4;->e:Lir/nasim/HI6;

    iget v5, p0, Lir/nasim/Kp4;->f:I

    iget-object v6, p0, Lir/nasim/Kp4;->g:Lir/nasim/KS2;

    move-object v7, p1

    check-cast v7, Lir/nasim/HI6;

    invoke-static/range {v0 .. v7}, Lir/nasim/Jp4$b;->a(Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/pH6;Lir/nasim/rJ6$b;Lir/nasim/HI6;ILir/nasim/KS2;Lir/nasim/HI6;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
