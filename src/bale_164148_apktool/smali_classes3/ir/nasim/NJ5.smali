.class public final synthetic Lir/nasim/NJ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[Ljava/lang/Object;

.field public final synthetic d:Lir/nasim/nF4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lir/nasim/nF4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/NJ5;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/nasim/NJ5;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/NJ5;->c:[Ljava/lang/Object;

    iput-object p4, p0, Lir/nasim/NJ5;->d:Lir/nasim/nF4;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/NJ5;->a:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/NJ5;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/NJ5;->c:[Ljava/lang/Object;

    iget-object v3, p0, Lir/nasim/NJ5;->d:Lir/nasim/nF4;

    move-object v4, p1

    check-cast v4, Lir/nasim/ia5;

    move-object v5, p2

    check-cast v5, Lir/nasim/Qo1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/tooling/PreviewActivity;->v0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lir/nasim/nF4;Lir/nasim/ia5;Lir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
