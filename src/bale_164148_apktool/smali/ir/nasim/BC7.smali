.class public final synthetic Lir/nasim/BC7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Fs1;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/BC7;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/BC7;->a:Ljava/util/Map;

    check-cast p1, Lir/nasim/NC7$h;

    invoke-static {v0, p1}, Lir/nasim/DC7;->b(Ljava/util/Map;Lir/nasim/NC7$h;)V

    return-void
.end method
