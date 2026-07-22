.class public final synthetic Lir/nasim/dj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/oj2;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/oj2;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/dj2;->a:Lir/nasim/oj2;

    iput-object p2, p0, Lir/nasim/dj2;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/dj2;->a:Lir/nasim/oj2;

    iget-object v1, p0, Lir/nasim/dj2;->b:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lir/nasim/oj2;->j6(Lir/nasim/oj2;Ljava/lang/Exception;)V

    return-void
.end method
