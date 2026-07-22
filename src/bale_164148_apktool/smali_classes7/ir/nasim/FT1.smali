.class public final synthetic Lir/nasim/FT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/pH6;

.field public final synthetic b:Lir/nasim/BJ6;

.field public final synthetic c:Lir/nasim/aG6;

.field public final synthetic d:Lir/nasim/C24;

.field public final synthetic e:I

.field public final synthetic f:Lir/nasim/aG4;

.field public final synthetic g:Lir/nasim/aI6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/pH6;Lir/nasim/BJ6;Lir/nasim/aG6;Lir/nasim/C24;ILir/nasim/aG4;Lir/nasim/aI6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/FT1;->a:Lir/nasim/pH6;

    iput-object p2, p0, Lir/nasim/FT1;->b:Lir/nasim/BJ6;

    iput-object p3, p0, Lir/nasim/FT1;->c:Lir/nasim/aG6;

    iput-object p4, p0, Lir/nasim/FT1;->d:Lir/nasim/C24;

    iput p5, p0, Lir/nasim/FT1;->e:I

    iput-object p6, p0, Lir/nasim/FT1;->f:Lir/nasim/aG4;

    iput-object p7, p0, Lir/nasim/FT1;->g:Lir/nasim/aI6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/FT1;->a:Lir/nasim/pH6;

    iget-object v1, p0, Lir/nasim/FT1;->b:Lir/nasim/BJ6;

    iget-object v2, p0, Lir/nasim/FT1;->c:Lir/nasim/aG6;

    iget-object v3, p0, Lir/nasim/FT1;->d:Lir/nasim/C24;

    iget v4, p0, Lir/nasim/FT1;->e:I

    iget-object v5, p0, Lir/nasim/FT1;->f:Lir/nasim/aG4;

    iget-object v6, p0, Lir/nasim/FT1;->g:Lir/nasim/aI6;

    move-object v7, p1

    check-cast v7, Lir/nasim/JR3;

    invoke-static/range {v0 .. v7}, Lir/nasim/IT1;->a(Lir/nasim/pH6;Lir/nasim/BJ6;Lir/nasim/aG6;Lir/nasim/C24;ILir/nasim/aG4;Lir/nasim/aI6;Lir/nasim/JR3;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
