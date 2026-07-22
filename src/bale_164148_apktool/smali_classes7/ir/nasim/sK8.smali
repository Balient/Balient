.class public final synthetic Lir/nasim/sK8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Lb1;


# instance fields
.field public final synthetic a:Lir/nasim/vK8;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/vK8;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/sK8;->a:Lir/nasim/vK8;

    iput-object p2, p0, Lir/nasim/sK8;->b:Ljava/lang/String;

    iput p3, p0, Lir/nasim/sK8;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Mb1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/sK8;->a:Lir/nasim/vK8;

    iget-object v1, p0, Lir/nasim/sK8;->b:Ljava/lang/String;

    iget v2, p0, Lir/nasim/sK8;->c:I

    invoke-static {v0, v1, v2, p1}, Lir/nasim/vK8;->e(Lir/nasim/vK8;Ljava/lang/String;ILir/nasim/Mb1;)V

    return-void
.end method
