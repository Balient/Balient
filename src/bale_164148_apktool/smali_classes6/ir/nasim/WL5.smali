.class public final synthetic Lir/nasim/WL5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Gz0;

.field public final synthetic b:Lir/nasim/Gz0;

.field public final synthetic c:Lir/nasim/Gz0;

.field public final synthetic d:Lir/nasim/IS2;

.field public final synthetic e:Lir/nasim/IS2;

.field public final synthetic f:Lir/nasim/IS2;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Gz0;Lir/nasim/Gz0;Lir/nasim/Gz0;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/WL5;->a:Lir/nasim/Gz0;

    iput-object p2, p0, Lir/nasim/WL5;->b:Lir/nasim/Gz0;

    iput-object p3, p0, Lir/nasim/WL5;->c:Lir/nasim/Gz0;

    iput-object p4, p0, Lir/nasim/WL5;->d:Lir/nasim/IS2;

    iput-object p5, p0, Lir/nasim/WL5;->e:Lir/nasim/IS2;

    iput-object p6, p0, Lir/nasim/WL5;->f:Lir/nasim/IS2;

    iput p7, p0, Lir/nasim/WL5;->g:I

    iput p8, p0, Lir/nasim/WL5;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/WL5;->a:Lir/nasim/Gz0;

    iget-object v1, p0, Lir/nasim/WL5;->b:Lir/nasim/Gz0;

    iget-object v2, p0, Lir/nasim/WL5;->c:Lir/nasim/Gz0;

    iget-object v3, p0, Lir/nasim/WL5;->d:Lir/nasim/IS2;

    iget-object v4, p0, Lir/nasim/WL5;->e:Lir/nasim/IS2;

    iget-object v5, p0, Lir/nasim/WL5;->f:Lir/nasim/IS2;

    iget v6, p0, Lir/nasim/WL5;->g:I

    iget v7, p0, Lir/nasim/WL5;->h:I

    move-object v8, p1

    check-cast v8, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lir/nasim/jM5;->r(Lir/nasim/Gz0;Lir/nasim/Gz0;Lir/nasim/Gz0;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
