.class public final synthetic Lir/nasim/d22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/d22;->a:Ljava/lang/String;

    iput p2, p0, Lir/nasim/d22;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/d22;->a:Ljava/lang/String;

    iget v1, p0, Lir/nasim/d22;->b:I

    check-cast p1, Lir/nasim/Fu6;

    invoke-static {v0, v1, p1}, Lir/nasim/database/dailogLists/e;->o0(Ljava/lang/String;ILir/nasim/Fu6;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
