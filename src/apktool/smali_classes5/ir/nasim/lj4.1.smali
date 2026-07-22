.class public final synthetic Lir/nasim/lj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/sp1;


# instance fields
.field public final synthetic a:Lir/nasim/Gj4;

.field public final synthetic b:Lir/nasim/Ld5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Gj4;Lir/nasim/Ld5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/lj4;->a:Lir/nasim/Gj4;

    iput-object p2, p0, Lir/nasim/lj4;->b:Lir/nasim/Ld5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/lj4;->a:Lir/nasim/Gj4;

    iget-object v1, p0, Lir/nasim/lj4;->b:Lir/nasim/Ld5;

    check-cast p1, Lir/nasim/nu8;

    check-cast p2, Ljava/lang/Exception;

    invoke-static {v0, v1, p1, p2}, Lir/nasim/Gj4;->X(Lir/nasim/Gj4;Lir/nasim/Ld5;Lir/nasim/nu8;Ljava/lang/Exception;)V

    return-void
.end method
