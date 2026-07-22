.class public final synthetic Lir/nasim/W6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/uR5;


# instance fields
.field public final synthetic a:Lir/nasim/Y6;

.field public final synthetic b:Lir/nasim/zO;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Y6;Lir/nasim/zO;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/W6;->a:Lir/nasim/Y6;

    iput-object p2, p0, Lir/nasim/W6;->b:Lir/nasim/zO;

    iput p3, p0, Lir/nasim/W6;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/vR5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/W6;->a:Lir/nasim/Y6;

    iget-object v1, p0, Lir/nasim/W6;->b:Lir/nasim/zO;

    iget v2, p0, Lir/nasim/W6;->c:I

    invoke-static {v0, v1, v2, p1}, Lir/nasim/Y6;->a(Lir/nasim/Y6;Lir/nasim/zO;ILir/nasim/vR5;)V

    return-void
.end method
