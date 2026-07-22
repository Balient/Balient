.class public final Lir/nasim/r35$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Ob3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/r35;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:Lir/nasim/t35;

.field final synthetic b:Lir/nasim/r35;


# direct methods
.method public constructor <init>(Lir/nasim/r35;Lir/nasim/t35;)V
    .locals 1

    .line 1
    const-string v0, "pageFetcherSnapshot"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/r35$b;->b:Lir/nasim/r35;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lir/nasim/r35$b;->a:Lir/nasim/t35;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/Ir8;)V
    .locals 1

    .line 1
    const-string v0, "viewportHint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/r35$b;->a:Lir/nasim/t35;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/t35;->o(Lir/nasim/Ir8;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
