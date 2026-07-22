.class public final synthetic Lir/nasim/F17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/vq5;

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/vq5;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lir/nasim/vq5;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/vq5;ILir/nasim/vq5;IILir/nasim/vq5;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/F17;->a:Lir/nasim/vq5;

    iput p2, p0, Lir/nasim/F17;->b:I

    iput-object p3, p0, Lir/nasim/F17;->c:Lir/nasim/vq5;

    iput p4, p0, Lir/nasim/F17;->d:I

    iput p5, p0, Lir/nasim/F17;->e:I

    iput-object p6, p0, Lir/nasim/F17;->f:Lir/nasim/vq5;

    iput p7, p0, Lir/nasim/F17;->g:I

    iput p8, p0, Lir/nasim/F17;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/F17;->a:Lir/nasim/vq5;

    iget v1, p0, Lir/nasim/F17;->b:I

    iget-object v2, p0, Lir/nasim/F17;->c:Lir/nasim/vq5;

    iget v3, p0, Lir/nasim/F17;->d:I

    iget v4, p0, Lir/nasim/F17;->e:I

    iget-object v5, p0, Lir/nasim/F17;->f:Lir/nasim/vq5;

    iget v6, p0, Lir/nasim/F17;->g:I

    iget v7, p0, Lir/nasim/F17;->h:I

    move-object v8, p1

    check-cast v8, Lir/nasim/vq5$a;

    invoke-static/range {v0 .. v8}, Lir/nasim/H17$a;->c(Lir/nasim/vq5;ILir/nasim/vq5;IILir/nasim/vq5;IILir/nasim/vq5$a;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
