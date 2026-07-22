.class public final synthetic Lir/nasim/KR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/TE4;

.field public final synthetic b:Lir/nasim/AQ;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/TE4;Lir/nasim/AQ;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/KR;->a:Lir/nasim/TE4;

    iput-object p2, p0, Lir/nasim/KR;->b:Lir/nasim/AQ;

    iput-object p3, p0, Lir/nasim/KR;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/KR;->a:Lir/nasim/TE4;

    iget-object v1, p0, Lir/nasim/KR;->b:Lir/nasim/AQ;

    iget-object v2, p0, Lir/nasim/KR;->c:Ljava/lang/String;

    check-cast p1, Lir/nasim/BS;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/MR;->b(Lir/nasim/TE4;Lir/nasim/AQ;Ljava/lang/String;Lir/nasim/BS;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
