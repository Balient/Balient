.class public final synthetic Lir/nasim/pH4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/sH4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/sH4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/pH4;->a:Lir/nasim/sH4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pH4;->a:Lir/nasim/sH4;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lir/nasim/sH4;->G0(Lir/nasim/sH4;Ljava/util/List;)V

    return-void
.end method
