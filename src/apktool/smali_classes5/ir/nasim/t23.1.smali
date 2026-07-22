.class public final synthetic Lir/nasim/t23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/I33;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/I33;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/t23;->a:Lir/nasim/I33;

    iput p2, p0, Lir/nasim/t23;->b:I

    iput-object p3, p0, Lir/nasim/t23;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/t23;->a:Lir/nasim/I33;

    iget v1, p0, Lir/nasim/t23;->b:I

    iget-object v2, p0, Lir/nasim/t23;->c:Ljava/lang/String;

    check-cast p1, Lir/nasim/FY2;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/I33;->k0(Lir/nasim/I33;ILjava/lang/String;Lir/nasim/FY2;)V

    return-void
.end method
