.class public final synthetic Lir/nasim/dZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/eZ$a;

.field public final synthetic b:Lir/nasim/eZ;

.field public final synthetic c:Lir/nasim/vZ5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/eZ$a;Lir/nasim/eZ;Lir/nasim/vZ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/dZ;->a:Lir/nasim/eZ$a;

    iput-object p2, p0, Lir/nasim/dZ;->b:Lir/nasim/eZ;

    iput-object p3, p0, Lir/nasim/dZ;->c:Lir/nasim/vZ5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/dZ;->a:Lir/nasim/eZ$a;

    iget-object v1, p0, Lir/nasim/dZ;->b:Lir/nasim/eZ;

    iget-object v2, p0, Lir/nasim/dZ;->c:Lir/nasim/vZ5;

    invoke-static {v0, v1, v2}, Lir/nasim/eZ;->a(Lir/nasim/eZ$a;Lir/nasim/eZ;Lir/nasim/vZ5;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
