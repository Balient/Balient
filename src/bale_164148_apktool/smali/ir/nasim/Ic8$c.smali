.class public final Lir/nasim/Ic8$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/C92;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ic8;->s(Lir/nasim/nc8;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/LE2;Lir/nasim/gf8;Ljava/lang/String;Lir/nasim/Qo1;I)Lir/nasim/Di7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/nc8;

.field final synthetic b:Lir/nasim/nc8$d;


# direct methods
.method public constructor <init>(Lir/nasim/nc8;Lir/nasim/nc8$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ic8$c;->a:Lir/nasim/nc8;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Ic8$c;->b:Lir/nasim/nc8$d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ic8$c;->a:Lir/nasim/nc8;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Ic8$c;->b:Lir/nasim/nc8$d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/nc8;->J(Lir/nasim/nc8$d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
