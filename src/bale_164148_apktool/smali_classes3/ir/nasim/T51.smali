.class public final synthetic Lir/nasim/T51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/vy5;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lir/nasim/vy5;

.field public final synthetic e:I

.field public final synthetic f:Lir/nasim/vy5;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/vy5;IILir/nasim/vy5;ILir/nasim/vy5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/T51;->a:Lir/nasim/vy5;

    iput p2, p0, Lir/nasim/T51;->b:I

    iput p3, p0, Lir/nasim/T51;->c:I

    iput-object p4, p0, Lir/nasim/T51;->d:Lir/nasim/vy5;

    iput p5, p0, Lir/nasim/T51;->e:I

    iput-object p6, p0, Lir/nasim/T51;->f:Lir/nasim/vy5;

    iput p7, p0, Lir/nasim/T51;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/T51;->a:Lir/nasim/vy5;

    iget v1, p0, Lir/nasim/T51;->b:I

    iget v2, p0, Lir/nasim/T51;->c:I

    iget-object v3, p0, Lir/nasim/T51;->d:Lir/nasim/vy5;

    iget v4, p0, Lir/nasim/T51;->e:I

    iget-object v5, p0, Lir/nasim/T51;->f:Lir/nasim/vy5;

    iget v6, p0, Lir/nasim/T51;->g:I

    move-object v7, p1

    check-cast v7, Lir/nasim/vy5$a;

    invoke-static/range {v0 .. v7}, Lir/nasim/U51;->c(Lir/nasim/vy5;IILir/nasim/vy5;ILir/nasim/vy5;ILir/nasim/vy5$a;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
