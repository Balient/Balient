.class public final synthetic Lir/nasim/UR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/LinkedHashSet;


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/UR0;->a:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UR0;->a:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lir/nasim/WR0$a;->b(Ljava/util/LinkedHashSet;)V

    return-void
.end method
