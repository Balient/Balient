.class public final synthetic Lir/nasim/c12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/c12;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/c12;->a:Z

    check-cast p1, Lir/nasim/CA1$a;

    invoke-static {v0, p1}, Lir/nasim/dialoglist/ui/components/DialogContentView;->a(ZLir/nasim/CA1$a;)Lir/nasim/CA1$a;

    move-result-object p1

    return-object p1
.end method
