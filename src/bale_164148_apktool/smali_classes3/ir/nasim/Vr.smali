.class public final synthetic Lir/nasim/Vr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/IS2;

.field public final synthetic b:Lir/nasim/Lz4;

.field public final synthetic c:Z

.field public final synthetic d:Lir/nasim/ia5;

.field public final synthetic e:Lir/nasim/oF4;

.field public final synthetic f:Lir/nasim/aT2;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/IS2;Lir/nasim/Lz4;ZLir/nasim/ia5;Lir/nasim/oF4;Lir/nasim/aT2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Vr;->a:Lir/nasim/IS2;

    iput-object p2, p0, Lir/nasim/Vr;->b:Lir/nasim/Lz4;

    iput-boolean p3, p0, Lir/nasim/Vr;->c:Z

    iput-object p4, p0, Lir/nasim/Vr;->d:Lir/nasim/ia5;

    iput-object p5, p0, Lir/nasim/Vr;->e:Lir/nasim/oF4;

    iput-object p6, p0, Lir/nasim/Vr;->f:Lir/nasim/aT2;

    iput p7, p0, Lir/nasim/Vr;->g:I

    iput p8, p0, Lir/nasim/Vr;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/Vr;->a:Lir/nasim/IS2;

    iget-object v1, p0, Lir/nasim/Vr;->b:Lir/nasim/Lz4;

    iget-boolean v2, p0, Lir/nasim/Vr;->c:Z

    iget-object v3, p0, Lir/nasim/Vr;->d:Lir/nasim/ia5;

    iget-object v4, p0, Lir/nasim/Vr;->e:Lir/nasim/oF4;

    iget-object v5, p0, Lir/nasim/Vr;->f:Lir/nasim/aT2;

    iget v6, p0, Lir/nasim/Vr;->g:I

    iget v7, p0, Lir/nasim/Vr;->h:I

    move-object v8, p1

    check-cast v8, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lir/nasim/Xr;->c(Lir/nasim/IS2;Lir/nasim/Lz4;ZLir/nasim/ia5;Lir/nasim/oF4;Lir/nasim/aT2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
