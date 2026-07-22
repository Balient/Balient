.class public final synthetic Lir/nasim/lk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/WD5;

.field public final synthetic b:Lir/nasim/e88;

.field public final synthetic c:Lir/nasim/IS2;

.field public final synthetic d:Lir/nasim/xD1;

.field public final synthetic e:Z

.field public final synthetic f:Lir/nasim/aG4;

.field public final synthetic g:Lir/nasim/YS2;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/WD5;Lir/nasim/e88;Lir/nasim/IS2;Lir/nasim/xD1;ZLir/nasim/aG4;Lir/nasim/YS2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/lk0;->a:Lir/nasim/WD5;

    iput-object p2, p0, Lir/nasim/lk0;->b:Lir/nasim/e88;

    iput-object p3, p0, Lir/nasim/lk0;->c:Lir/nasim/IS2;

    iput-object p4, p0, Lir/nasim/lk0;->d:Lir/nasim/xD1;

    iput-boolean p5, p0, Lir/nasim/lk0;->e:Z

    iput-object p6, p0, Lir/nasim/lk0;->f:Lir/nasim/aG4;

    iput-object p7, p0, Lir/nasim/lk0;->g:Lir/nasim/YS2;

    iput p8, p0, Lir/nasim/lk0;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/lk0;->a:Lir/nasim/WD5;

    iget-object v1, p0, Lir/nasim/lk0;->b:Lir/nasim/e88;

    iget-object v2, p0, Lir/nasim/lk0;->c:Lir/nasim/IS2;

    iget-object v3, p0, Lir/nasim/lk0;->d:Lir/nasim/xD1;

    iget-boolean v4, p0, Lir/nasim/lk0;->e:Z

    iget-object v5, p0, Lir/nasim/lk0;->f:Lir/nasim/aG4;

    iget-object v6, p0, Lir/nasim/lk0;->g:Lir/nasim/YS2;

    iget v7, p0, Lir/nasim/lk0;->h:I

    move-object v8, p1

    check-cast v8, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lir/nasim/qk0;->b(Lir/nasim/WD5;Lir/nasim/e88;Lir/nasim/IS2;Lir/nasim/xD1;ZLir/nasim/aG4;Lir/nasim/YS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
