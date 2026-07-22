.class public final synthetic Lir/nasim/yZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/BZ1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/BZ1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/yZ1;->a:Lir/nasim/BZ1;

    iput p2, p0, Lir/nasim/yZ1;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/yZ1;->a:Lir/nasim/BZ1;

    iget v1, p0, Lir/nasim/yZ1;->b:I

    invoke-static {v0, v1}, Lir/nasim/BZ1$a$a;->m(Lir/nasim/BZ1;I)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
