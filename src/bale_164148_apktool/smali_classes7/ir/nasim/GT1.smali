.class public final synthetic Lir/nasim/GT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/pH6;

.field public final synthetic b:Lir/nasim/aI6;

.field public final synthetic c:Lir/nasim/BJ6;

.field public final synthetic d:Lir/nasim/aG6;

.field public final synthetic e:Lir/nasim/C24;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/pH6;Lir/nasim/aI6;Lir/nasim/BJ6;Lir/nasim/aG6;Lir/nasim/C24;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/GT1;->a:Lir/nasim/pH6;

    iput-object p2, p0, Lir/nasim/GT1;->b:Lir/nasim/aI6;

    iput-object p3, p0, Lir/nasim/GT1;->c:Lir/nasim/BJ6;

    iput-object p4, p0, Lir/nasim/GT1;->d:Lir/nasim/aG6;

    iput-object p5, p0, Lir/nasim/GT1;->e:Lir/nasim/C24;

    iput p6, p0, Lir/nasim/GT1;->f:I

    iput p7, p0, Lir/nasim/GT1;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/GT1;->a:Lir/nasim/pH6;

    iget-object v1, p0, Lir/nasim/GT1;->b:Lir/nasim/aI6;

    iget-object v2, p0, Lir/nasim/GT1;->c:Lir/nasim/BJ6;

    iget-object v3, p0, Lir/nasim/GT1;->d:Lir/nasim/aG6;

    iget-object v4, p0, Lir/nasim/GT1;->e:Lir/nasim/C24;

    iget v5, p0, Lir/nasim/GT1;->f:I

    iget v6, p0, Lir/nasim/GT1;->g:I

    move-object v7, p1

    check-cast v7, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lir/nasim/IT1;->c(Lir/nasim/pH6;Lir/nasim/aI6;Lir/nasim/BJ6;Lir/nasim/aG6;Lir/nasim/C24;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
