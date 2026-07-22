.class public final synthetic Lir/nasim/dU1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/eU1;

.field public final synthetic b:Lir/nasim/Go3;

.field public final synthetic c:Lir/nasim/iy4;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/eU1;Lir/nasim/Go3;Lir/nasim/iy4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/dU1;->a:Lir/nasim/eU1;

    iput-object p2, p0, Lir/nasim/dU1;->b:Lir/nasim/Go3;

    iput-object p3, p0, Lir/nasim/dU1;->c:Lir/nasim/iy4;

    iput p4, p0, Lir/nasim/dU1;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/dU1;->a:Lir/nasim/eU1;

    iget-object v1, p0, Lir/nasim/dU1;->b:Lir/nasim/Go3;

    iget-object v2, p0, Lir/nasim/dU1;->c:Lir/nasim/iy4;

    iget v3, p0, Lir/nasim/dU1;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/eU1;->B(Lir/nasim/eU1;Lir/nasim/Go3;Lir/nasim/iy4;ILjava/lang/Object;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
