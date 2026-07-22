.class public final synthetic Lir/nasim/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/da;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lir/nasim/da;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ba;->a:Lir/nasim/da;

    iput-boolean p2, p0, Lir/nasim/ba;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ba;->a:Lir/nasim/da;

    iget-boolean v1, p0, Lir/nasim/ba;->b:Z

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, v1, p1}, Lir/nasim/da;->f(Lir/nasim/da;ZLjava/lang/Exception;)V

    return-void
.end method
