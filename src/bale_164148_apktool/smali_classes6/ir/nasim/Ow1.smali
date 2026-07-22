.class public final synthetic Lir/nasim/Ow1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/Uw1;

.field public final synthetic b:Lir/nasim/Mb1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Uw1;Lir/nasim/Mb1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ow1;->a:Lir/nasim/Uw1;

    iput-object p2, p0, Lir/nasim/Ow1;->b:Lir/nasim/Mb1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ow1;->a:Lir/nasim/Uw1;

    iget-object v1, p0, Lir/nasim/Ow1;->b:Lir/nasim/Mb1;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, v1, p1}, Lir/nasim/Uw1;->D(Lir/nasim/Uw1;Lir/nasim/Mb1;Ljava/lang/Exception;)V

    return-void
.end method
