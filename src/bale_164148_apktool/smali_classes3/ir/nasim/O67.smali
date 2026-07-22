.class public final synthetic Lir/nasim/O67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lir/nasim/F57;

.field public final synthetic c:Z

.field public final synthetic d:Lir/nasim/KS2;

.field public final synthetic e:Lir/nasim/KS2;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lir/nasim/F57;ZLir/nasim/KS2;Lir/nasim/KS2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/O67;->a:Ljava/util/Map;

    iput-object p2, p0, Lir/nasim/O67;->b:Lir/nasim/F57;

    iput-boolean p3, p0, Lir/nasim/O67;->c:Z

    iput-object p4, p0, Lir/nasim/O67;->d:Lir/nasim/KS2;

    iput-object p5, p0, Lir/nasim/O67;->e:Lir/nasim/KS2;

    iput p6, p0, Lir/nasim/O67;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/O67;->a:Ljava/util/Map;

    iget-object v1, p0, Lir/nasim/O67;->b:Lir/nasim/F57;

    iget-boolean v2, p0, Lir/nasim/O67;->c:Z

    iget-object v3, p0, Lir/nasim/O67;->d:Lir/nasim/KS2;

    iget-object v4, p0, Lir/nasim/O67;->e:Lir/nasim/KS2;

    iget v5, p0, Lir/nasim/O67;->f:I

    move-object v6, p1

    check-cast v6, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lir/nasim/T67;->e(Ljava/util/Map;Lir/nasim/F57;ZLir/nasim/KS2;Lir/nasim/KS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
