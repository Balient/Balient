.class public final synthetic Lir/nasim/ua6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final synthetic a:Lir/nasim/va6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/va6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ua6;->a:Lir/nasim/va6;

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ua6;->a:Lir/nasim/va6;

    invoke-static {v0, p1, p2}, Lir/nasim/va6;->v(Lir/nasim/va6;Ljava/util/Observable;Ljava/lang/Object;)V

    return-void
.end method
