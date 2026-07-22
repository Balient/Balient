.class public final synthetic Lir/nasim/Fg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/Eg0;

.field public final synthetic b:Lir/nasim/Eg0$b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Eg0;Lir/nasim/Eg0$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Fg0;->a:Lir/nasim/Eg0;

    iput-object p2, p0, Lir/nasim/Fg0;->b:Lir/nasim/Eg0$b;

    iput-object p3, p0, Lir/nasim/Fg0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Fg0;->a:Lir/nasim/Eg0;

    iget-object v1, p0, Lir/nasim/Fg0;->b:Lir/nasim/Eg0$b;

    iget-object v2, p0, Lir/nasim/Fg0;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lir/nasim/Eg0$b;->c(Lir/nasim/Eg0;Lir/nasim/Eg0$b;Ljava/lang/String;)Lir/nasim/Fu6;

    move-result-object v0

    return-object v0
.end method
