.class public final synthetic Lir/nasim/ij7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/Q13;

.field public final synthetic b:Lir/nasim/Gj7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Q13;Lir/nasim/Gj7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ij7;->a:Lir/nasim/Q13;

    iput-object p2, p0, Lir/nasim/ij7;->b:Lir/nasim/Gj7;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ij7;->a:Lir/nasim/Q13;

    iget-object v1, p0, Lir/nasim/ij7;->b:Lir/nasim/Gj7;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, v1, p1}, Lir/nasim/Gj7;->j9(Lir/nasim/Q13;Lir/nasim/Gj7;Ljava/lang/Exception;)V

    return-void
.end method
