.class public final synthetic Lir/nasim/rd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/Zx4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Zx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/rd0;->a:Lir/nasim/Zx4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rd0;->a:Lir/nasim/Zx4;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, p1}, Lir/nasim/ud0;->p0(Lir/nasim/Zx4;Ljava/lang/Exception;)V

    return-void
.end method
