.class public final synthetic Lir/nasim/fO1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pQ3$a;


# instance fields
.field public final synthetic a:Lir/nasim/an$a;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/an$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/fO1;->a:Lir/nasim/an$a;

    iput-object p2, p0, Lir/nasim/fO1;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/fO1;->a:Lir/nasim/an$a;

    iget-object v1, p0, Lir/nasim/fO1;->b:Ljava/lang/Exception;

    check-cast p1, Lir/nasim/an;

    invoke-static {v0, v1, p1}, Lir/nasim/gO1;->m0(Lir/nasim/an$a;Ljava/lang/Exception;Lir/nasim/an;)V

    return-void
.end method
