.class Landroidx/datastore/preferences/protobuf/Y$c;
.super Landroidx/datastore/preferences/protobuf/Y$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Landroidx/datastore/preferences/protobuf/Y;


# direct methods
.method private constructor <init>(Landroidx/datastore/preferences/protobuf/Y;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Y$c;->b:Landroidx/datastore/preferences/protobuf/Y;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Y$g;-><init>(Landroidx/datastore/preferences/protobuf/Y;Landroidx/datastore/preferences/protobuf/Y$a;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/Y;Landroidx/datastore/preferences/protobuf/Y$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Y$c;-><init>(Landroidx/datastore/preferences/protobuf/Y;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/Y$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Y$c;->b:Landroidx/datastore/preferences/protobuf/Y;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/Y$b;-><init>(Landroidx/datastore/preferences/protobuf/Y;Landroidx/datastore/preferences/protobuf/Y$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
