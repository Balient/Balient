.class final Lir/nasim/Ah5$l$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ah5$l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/OM2;

.field final synthetic b:Lir/nasim/JF6;


# direct methods
.method constructor <init>(Lir/nasim/OM2;Lir/nasim/JF6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ah5$l$a$a;->a:Lir/nasim/OM2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Ah5$l$a$a;->b:Lir/nasim/JF6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ah5$l$a$a;->a:Lir/nasim/OM2;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Ah5$l$a$a;->b:Lir/nasim/JF6;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Ah5$l$a$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object v0
.end method
