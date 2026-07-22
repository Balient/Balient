.class public final synthetic Lir/nasim/uF4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/hF4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/hF4;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/uF4;->a:Lir/nasim/hF4;

    iput-object p2, p0, Lir/nasim/uF4;->b:Ljava/lang/String;

    iput p3, p0, Lir/nasim/uF4;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/uF4;->a:Lir/nasim/hF4;

    iget-object v1, p0, Lir/nasim/uF4;->b:Ljava/lang/String;

    iget v2, p0, Lir/nasim/uF4;->c:I

    check-cast p1, Lir/nasim/Cy6;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/hF4$q;->c(Lir/nasim/hF4;Ljava/lang/String;ILir/nasim/Cy6;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
