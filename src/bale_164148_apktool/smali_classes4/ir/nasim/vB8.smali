.class public final synthetic Lir/nasim/vB8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/EB8$a;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/EB8$a;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/vB8;->a:Lir/nasim/EB8$a;

    iput p2, p0, Lir/nasim/vB8;->b:I

    iput-wide p3, p0, Lir/nasim/vB8;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/vB8;->a:Lir/nasim/EB8$a;

    iget v1, p0, Lir/nasim/vB8;->b:I

    iget-wide v2, p0, Lir/nasim/vB8;->c:J

    invoke-static {v0, v1, v2, v3}, Lir/nasim/EB8$a;->a(Lir/nasim/EB8$a;IJ)V

    return-void
.end method
