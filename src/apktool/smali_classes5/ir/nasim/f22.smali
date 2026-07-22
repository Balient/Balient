.class public final synthetic Lir/nasim/f22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/i22;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/i22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/f22;->a:Lir/nasim/i22;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/f22;->a:Lir/nasim/i22;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, p1}, Lir/nasim/i22;->f0(Lir/nasim/i22;Ljava/lang/Exception;)V

    return-void
.end method
